func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$1227133513, %edx, %eax         # imm = 0x49249249
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$1431655765, %edx, %eax         # imm = 0x55555555
	addl	%edi, %eax
	retq
