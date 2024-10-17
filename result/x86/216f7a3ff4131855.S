.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_1:
	.quad	0x413534e400000000              # double 1389796
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.147483647E+9,0.0E+0]
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
