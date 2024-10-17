.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI0_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [3.4028234663852886E+38,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
