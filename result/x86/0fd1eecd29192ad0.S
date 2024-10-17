func0000000000000098:                   # @func0000000000000098
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addb	$-2, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000009c:                   # @func000000000000009c
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
