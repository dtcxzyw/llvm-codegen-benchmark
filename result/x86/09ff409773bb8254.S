func0000000000000007:                   # @func0000000000000007
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtusi2ss	%eax, %xmm0, %xmm0
	retq
