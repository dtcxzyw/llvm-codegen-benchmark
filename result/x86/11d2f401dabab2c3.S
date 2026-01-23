	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testw	%si, %si
	setns	%al
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

