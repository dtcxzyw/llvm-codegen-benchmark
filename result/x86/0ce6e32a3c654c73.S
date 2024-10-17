func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	shrq	$51, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addq	%rsi, %rdi
	shrq	$2, %rdi
	andq	$-2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdi
	shrq	$26, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	addq	%rsi, %rdi
	shrq	$51, %rdi
	imulq	$-19, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	shrq	$51, %rdi
	imulq	$-19, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	shrq	$2, %rdi
	andq	$-2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	negq	%rax
	retq
