func0000000000000000:                   # @func0000000000000000
	notl	%esi
	orl	$-2, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1, %esi
	leal	4(%rsi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	1020(%rdi,%rax), %eax
	retq
