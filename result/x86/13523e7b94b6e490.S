.LCPI0_0:
	.quad	0x4330000080000000              # double 4503601774854144
.LCPI0_1:
	.quad	0x4330000000000000              # double 4503599627370496
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.503601774854144E+15,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [4.503599627370496E+15,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
