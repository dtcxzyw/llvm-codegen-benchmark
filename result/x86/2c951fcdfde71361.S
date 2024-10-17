.LCPI0_0:
	.quad	0x4084000000000000              # double 640
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [6.4E+2,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
