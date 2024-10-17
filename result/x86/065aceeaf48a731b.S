func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$1996, %rdx, %rax               # imm = 0x7CC
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
