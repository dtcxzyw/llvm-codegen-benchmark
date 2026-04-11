	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	addl	%esi, %eax
	retq

