	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testw	%si, %si
	setns	%al
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

