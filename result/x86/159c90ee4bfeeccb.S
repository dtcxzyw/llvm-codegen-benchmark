func0000000000000000:                   # @func0000000000000000
	addl	$-2147483648, %edi              # imm = 0x80000000
	vmovd	%edi, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
