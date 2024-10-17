func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
