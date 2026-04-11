	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$1085102592571150095, %rcx
	andq	%rdi, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$6908486506036322271, %rcx
	andq	%rdi, %rcx
	movabsq	$814605021516865831, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

