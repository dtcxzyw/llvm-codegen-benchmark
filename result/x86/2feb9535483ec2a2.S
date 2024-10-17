func000000000000003f:                   # @func000000000000003f
	andl	$15, %esi
	shll	$8, %esi
	leal	22272(%rsi,%rdi), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$63, %esi
	shll	$8, %esi
	leal	-12240(%rsi,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	shll	$10, %eax
	leal	-56613888(%rax,%rdi), %eax
	retq
