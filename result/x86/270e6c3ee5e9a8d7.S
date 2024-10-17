func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	addl	$2, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	decb	%sil
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	addl	$11, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addb	$-48, %sil
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
