	.att_syntax
func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

func0000000000000004:
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

func000000000000000c:
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttps2dq	%xmm1, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

