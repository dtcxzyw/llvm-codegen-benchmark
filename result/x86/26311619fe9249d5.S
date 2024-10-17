.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x4006538f                      # float 2.09885001
func0000000000000005:                   # @func0000000000000005
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.09885001E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3ee147ae                      # float 0.439999998
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI4_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
