.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq
