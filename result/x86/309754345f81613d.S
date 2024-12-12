func00000000000000c2:                   # @func00000000000000c2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
func00000000000000c3:                   # @func00000000000000c3
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
func00000000000000cb:                   # @func00000000000000cb
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setbe	%al
	retq
