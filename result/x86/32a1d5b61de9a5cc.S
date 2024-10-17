.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI2_0:
	.long	0xbf000000                      # float -0.5
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0xc3b40000                      # float -360
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
