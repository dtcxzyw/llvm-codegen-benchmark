func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	shll	$25, %edx
	shll	$20, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	shll	$25, %edi
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	subl	%edx, %esi
	shll	$25, %edi
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	retq
