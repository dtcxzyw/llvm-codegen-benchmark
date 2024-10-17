func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	addl	$115, %esi
	movzbl	%sil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	andl	$-8, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	subl	%edi, %esi
	incl	%esi
	movzbl	%sil, %eax
	retq
