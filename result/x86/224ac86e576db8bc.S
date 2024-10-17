func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$33, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
