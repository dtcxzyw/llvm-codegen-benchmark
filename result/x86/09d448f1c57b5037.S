func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	shrq	$4, %rdi
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leal	(%rdi,%rdi,2), %eax
	retq
