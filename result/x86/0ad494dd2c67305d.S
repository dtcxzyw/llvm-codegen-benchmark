func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shlq	$20, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
