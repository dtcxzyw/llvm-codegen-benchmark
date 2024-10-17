func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rdx
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$30, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
