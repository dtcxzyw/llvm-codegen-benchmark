func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpl	$128, %edx
	cmovael	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$7, %edx
	cmovgel	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpl	$7, %edx
	cmovael	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$6, %edx
	movl	$3, %eax
	cmovgel	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq
