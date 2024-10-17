func0000000000000002:                   # @func0000000000000002
	shrl	$16, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$20, %esi
	andb	$15, %sil
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	$3, %sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
