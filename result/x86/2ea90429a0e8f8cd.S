.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0xbf800000                      # float -1
.LCPI0_2:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vxorps	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	retq
