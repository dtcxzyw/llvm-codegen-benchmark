func0000000000000002:                   # @func0000000000000002
	shlq	$12, %rsi
	leaq	4096(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$12, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	1(%rdi,%rsi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$12, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
