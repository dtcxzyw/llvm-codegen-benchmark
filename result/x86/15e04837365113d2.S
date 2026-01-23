	.att_syntax
func0000000000000040:
	xorl	%eax, %eax
	cmpl	$254, %edi
	setae	%al
	leal	2(%rdi,%rax,4), %eax
	retq

