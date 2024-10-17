.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB0_1
	jp	.LBB0_1
	vmovaps	%xmm2, %xmm0
	retq
.LBB0_1:                                # %select.false.sink
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm2
	vmovaps	%xmm2, %xmm0
	retq
