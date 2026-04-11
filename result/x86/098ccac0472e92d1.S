	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

