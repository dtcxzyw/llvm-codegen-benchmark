func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq
