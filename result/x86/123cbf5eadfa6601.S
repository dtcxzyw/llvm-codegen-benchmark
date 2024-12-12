.LCPI0_0:
	.long	0x42800000                      # float 64
.LCPI0_1:
	.long	0x42be0000                      # float 95
func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [6.4E+1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
