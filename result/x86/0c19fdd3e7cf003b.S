	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %edx
	imulq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %edx
	imulq	%rsi, %rdx
	movabsq	$2535301200456458803, %rax
	mulxq	%rax, %rax, %rax
	shrq	$37, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edx, %edx
	imulq	%rsi, %rdx
	movabsq	$-5853766786057164379, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq

