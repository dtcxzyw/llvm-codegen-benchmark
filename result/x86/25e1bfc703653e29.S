	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

