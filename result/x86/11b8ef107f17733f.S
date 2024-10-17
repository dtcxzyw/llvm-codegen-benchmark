func00000000000000a5:                   # @func00000000000000a5
	shrq	$32, %rsi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	shrq	$37, %rsi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	shrq	$40, %rsi
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shrq	$40, %rsi
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	retq
