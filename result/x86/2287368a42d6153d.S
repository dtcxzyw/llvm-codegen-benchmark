func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,2), %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$21, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$21, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq
