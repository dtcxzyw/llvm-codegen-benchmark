func0000000000000005:                   # @func0000000000000005
	andb	$126, %dil
	addb	$-52, %dil
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$7, %dil
	decb	%dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
