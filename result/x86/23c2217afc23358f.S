func0000000000000006:                   # @func0000000000000006
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-11, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$7, %dil
	addb	$-4, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
