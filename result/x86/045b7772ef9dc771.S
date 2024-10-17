.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff5555555555555              # double 1.3333333333333333
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.3333333333333333E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
