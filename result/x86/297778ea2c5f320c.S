.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovq	%xmm1, %rax
	retq

