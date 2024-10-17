func0000000000000010:                   # @func0000000000000010
	addb	$-8, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
