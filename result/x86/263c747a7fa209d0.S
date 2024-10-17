func0000000000000002:                   # @func0000000000000002
	vminss	%xmm1, %xmm0, %xmm2
	vmaxss	%xmm0, %xmm1, %xmm0
	vdivss	%xmm0, %xmm2, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vucomiss	%xmm1, %xmm0
	setae	%al
	kmovd	%eax, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vucomiss	%xmm0, %xmm1
	setb	%al
	kmovd	%eax, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm0, %xmm1, %xmm2
	vminss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq
