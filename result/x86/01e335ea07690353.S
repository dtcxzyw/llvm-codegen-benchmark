func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	shlq	$9, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
