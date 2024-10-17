.LCPI0_0:
	.long	0xc0000000                      # float -2
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [-2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vfmadd213ss	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
.LCPI1_0:
	.long	0x3c739487                      # float 0.0148669546
.LCPI1_1:
	.long	0x3f01e2bc                      # float 0.507365942
func0000000000000003:                   # @func0000000000000003
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.48669546E-2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vfmadd213ss	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
