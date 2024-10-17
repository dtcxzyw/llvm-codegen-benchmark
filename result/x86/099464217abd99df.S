func000000000000000d:                   # @func000000000000000d
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI2_0:
	.long	0xc0a00000                      # float -5
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI2_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x40000000                      # float 2
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI3_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
