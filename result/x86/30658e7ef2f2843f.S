.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000014:                   # @func0000000000000014
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vucomiss	.LCPI0_1(%rip), %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vucomiss	.LCPI1_1(%rip), %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000008:                   # @func0000000000000008
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
