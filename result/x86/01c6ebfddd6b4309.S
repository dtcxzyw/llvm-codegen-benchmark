.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.0E+0,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm2
	vcvttsd2si	%xmm2, %rax
	vcvtsi2sd	%rax, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
