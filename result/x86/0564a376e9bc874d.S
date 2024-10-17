func0000000000000010:                   # @func0000000000000010
	bswapl	%esi
	leal	2048(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	bswapl	%esi
	leal	-8(%rsi,%rdi), %eax
	retq
