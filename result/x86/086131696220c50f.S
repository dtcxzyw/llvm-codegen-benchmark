.LCPI0_0:
	.quad	0xc0b26c0000000000              # double -4716
.LCPI0_1:
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [-4.716E+3,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-4.715E+3,0.0E+0]
	retq
