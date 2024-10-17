func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
