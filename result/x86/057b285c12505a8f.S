.LCPI0_0:
	.quad	0x413534e400000000              # double 1389796
.LCPI0_1:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.389796E+6,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vmulsd	%xmm2, %xmm1, %xmm0
	retq
