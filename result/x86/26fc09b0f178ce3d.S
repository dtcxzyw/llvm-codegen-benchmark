.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jbe	.LBB0_2
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm2
.LBB0_2:                                # %select.end
	vmulss	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB1_1
	jnp	.LBB1_2
.LBB1_1:                                # %select.true.sink
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm2
.LBB1_2:                                # %select.end
	vmulss	%xmm0, %xmm2, %xmm0
	retq
