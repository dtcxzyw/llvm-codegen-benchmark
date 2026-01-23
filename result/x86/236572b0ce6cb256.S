	.att_syntax
func00000000000003e4:
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

