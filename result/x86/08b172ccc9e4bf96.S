func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	-64(%rax,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$5, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
