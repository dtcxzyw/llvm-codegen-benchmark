	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %edx
	imulq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%esi, %edx
	imulq	%rdi, %rdx
	movabsq	$-2049638230412172401, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %edx
	imulq	%rdi, %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %edx
	imulq	%rdi, %rdx
	movabsq	$-5853766786057164379, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	retq

