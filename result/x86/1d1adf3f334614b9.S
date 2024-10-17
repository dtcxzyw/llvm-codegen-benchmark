func000000000000004b:                   # @func000000000000004b
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movl	%edx, %eax
	shlq	$48, %rsi
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
