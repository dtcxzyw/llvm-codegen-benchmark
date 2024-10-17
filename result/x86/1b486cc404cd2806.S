func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	$100, %rax, %rax
	negq	%rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
