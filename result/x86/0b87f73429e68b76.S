func0000000000000006:                   # @func0000000000000006
	addb	$9, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-97, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$6, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	$6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-8, %sil
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addb	$-31, %sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
