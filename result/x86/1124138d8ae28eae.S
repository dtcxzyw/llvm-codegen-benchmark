func0000000000000001:                   # @func0000000000000001
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	$1065353216, %edi               # imm = 0x3F800000
	vmovd	%edi, %xmm0
	retq
