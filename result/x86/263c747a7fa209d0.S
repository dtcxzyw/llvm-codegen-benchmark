	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm2
	vmaxss	%xmm0, %xmm1, %xmm0
	vdivss	%xmm0, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vucomiss	%xmm1, %xmm0
	setae	%al
	kmovd	%eax, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vucomiss	%xmm0, %xmm1
	setb	%al
	kmovd	%eax, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq

