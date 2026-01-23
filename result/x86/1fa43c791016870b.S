	.att_syntax
func0000000000000000:
	vmaxss	%xmm1, %xmm2, %xmm3
	vcmpunordss	%xmm1, %xmm1, %k1
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vmaxss	%xmm0, %xmm3, %xmm1
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

