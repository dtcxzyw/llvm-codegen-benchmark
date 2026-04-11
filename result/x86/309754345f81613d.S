	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c5:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cb:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setbe	%al
	retq

