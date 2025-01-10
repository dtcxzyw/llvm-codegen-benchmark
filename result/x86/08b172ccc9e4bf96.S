func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$5, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	168(%rax,%rdi), %rax
	retq
