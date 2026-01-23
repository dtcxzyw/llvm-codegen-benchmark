	.att_syntax
func000000000000001b:
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	movabsq	$1085102592571150095, %rcx
	andq	%rdi, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq

func0000000000000002:
	movabsq	$6908486506036322271, %rcx
	andq	%rdi, %rcx
	movabsq	$814605021516865831, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

