	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$4752193009049319493, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$26, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andq	$-32, %rax
	shlq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrq	$3, %rdi
	movabsq	$-7794398904384317584, %rax
	imulq	%rdi, %rax
	retq

