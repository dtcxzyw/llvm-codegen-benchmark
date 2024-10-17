.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vcvttsd2si	%xmm1, %eax
	leal	-1(%rax,%rdi), %eax
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vcvttsd2si	%xmm1, %eax
	leal	-1(%rax,%rdi), %eax
	retq
