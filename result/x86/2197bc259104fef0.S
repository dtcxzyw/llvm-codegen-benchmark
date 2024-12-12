.LCPI0_0:
	.long	0x3a92b707                      # float 0.00111934624
.LCPI0_1:
	.long	0x3ded3cb2                      # float 0.115838423
func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.11934624E-3,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0x40400000                      # float 3
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
