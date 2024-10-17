func000000000000001a:                   # @func000000000000001a
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
