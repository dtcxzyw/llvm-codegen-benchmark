.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmovq	%rdi, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
