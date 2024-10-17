func0000000000000042:                   # @func0000000000000042
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000043:                   # @func0000000000000043
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000002d:                   # @func000000000000002d
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
func00000000000000ad:                   # @func00000000000000ad
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setbe	%al
	retq
func00000000000000c3:                   # @func00000000000000c3
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
