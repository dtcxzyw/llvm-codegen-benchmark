func0000000000000001:                   # @func0000000000000001
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$200, %esi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq
