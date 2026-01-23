	.att_syntax
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

