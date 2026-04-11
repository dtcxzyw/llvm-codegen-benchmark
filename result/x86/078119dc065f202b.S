	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	12(,%rax,4), %eax
	retq

