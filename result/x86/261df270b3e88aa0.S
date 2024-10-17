func0000000000000003:                   # @func0000000000000003
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	vmovd	%edi, %xmm0
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	vmovd	%edi, %xmm0
	retq
