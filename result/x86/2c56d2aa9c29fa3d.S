func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	retq
