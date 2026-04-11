	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000385:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

