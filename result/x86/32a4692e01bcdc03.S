.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB0_2
	jp	.LBB0_2
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	retq
.LBB0_2:                                # %select.false.sink
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB1_2
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	retq
.LBB1_2:                                # %select.false.sink
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI2_1:
	.quad	0x4014000000000000              # double 5
.LCPI2_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI2_1(%rip), %xmm0
	jbe	.LBB2_2
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.0000000000000001E-1,0.0E+0]
	retq
.LBB2_2:                                # %select.false.sink
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
