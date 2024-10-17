func000000000000002a:                   # @func000000000000002a
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	232(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrl	$3, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	13008(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrl	$3, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	13012(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shrl	$3, %esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	20(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	64(%rdi,%rax), %rax
	retq
