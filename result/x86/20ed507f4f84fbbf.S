func000000000000003e:                   # @func000000000000003e
	movq	%rdi, %rax
	shlq	$16, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	shrq	$12, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rax
	shlq	$18, %rsi
	shlq	$12, %rax
	orq	%rsi, %rax
	shrq	$16, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$33, %rsi
	leaq	(%rsi,%rdi,2), %rax
	shrq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shlq	$7, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$56, %rax
	retq
