	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	decl	%edx
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$57, %edx
	cmpq	%rdx, %rsi
	movl	$57, %eax
	cmovbel	%edi, %eax
	retq

