func0000000000000006:                   # @func0000000000000006
	movsbq	%dl, %rax
	subq	%rax, %rsi
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movsbq	%dl, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%dl, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
