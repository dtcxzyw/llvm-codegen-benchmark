func0000000000000015:                   # @func0000000000000015
	subl	%edi, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
