	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000764:
	movzbl	%dl, %eax
	shrl	$24, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

