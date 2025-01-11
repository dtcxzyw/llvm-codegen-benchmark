func0000000000000000:
	addl	$-2147483648, %edi
	vmovd	%edi, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

