func000000000000000f:                   # @func000000000000000f
	andl	$31, %esi
	addb	$-8, %dil
	shlxl	%edi, %esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$127, %esi
	addb	$7, %dil
	shlxl	%edi, %esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$127, %esi
	addb	$7, %dil
	shlxl	%edi, %esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	addb	$16, %dil
	shlxl	%edi, %esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	addb	$8, %dil
	shlxl	%edi, %esi, %eax
	retq
