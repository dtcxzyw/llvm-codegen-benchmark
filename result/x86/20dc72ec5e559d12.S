.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	setae	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI4_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0xbeb33330                      # float -0.349999905
.LCPI5_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vaddss	.LCPI5_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
.LCPI6_1:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000000c:                   # @func000000000000000c
	vaddss	.LCPI6_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	setae	%al
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI7_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
