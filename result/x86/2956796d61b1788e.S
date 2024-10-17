func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
