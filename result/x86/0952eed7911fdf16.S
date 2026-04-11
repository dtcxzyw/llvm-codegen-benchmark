	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	movl	%edi, %edx
	imulq	%rax, %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	movl	%edi, %edx
	imulq	%rax, %rdx
	movabsq	$-5853766786057164379, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	retq

