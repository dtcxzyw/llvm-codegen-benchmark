	.att_syntax
func0000000000000000:
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

