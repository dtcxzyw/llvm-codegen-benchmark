.LCPI0_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	.LCPI0_0(%rip), %xmm1
	jbe	.LBB0_2
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm1, %xmm3
.LBB0_2:                                # %select.end
	vmulss	%xmm0, %xmm3, %xmm0
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000006:                   # @func0000000000000006
	vucomiss	.LCPI1_0(%rip), %xmm1
	je	.LBB1_1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LBB1_1:
	vxorps	%xmm1, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
