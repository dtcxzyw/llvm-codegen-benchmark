func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$30, %rax
	retq
