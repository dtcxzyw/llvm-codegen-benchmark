.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	.LCPI0_0(%rip), %xmm1
	jbe	.LBB0_2
	vdivss	%xmm1, %xmm2, %xmm3
.LBB0_2:                                # %select.end
	vmulss	%xmm0, %xmm3, %xmm0
	retq
.LCPI1_0:
	.long	0x7fc00000                      # float NaN
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	jne	.LBB1_2
	jnp	.LBB1_1
.LBB1_2:                                # %select.true.sink
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LBB1_1:
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	retq
