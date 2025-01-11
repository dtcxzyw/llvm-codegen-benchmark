.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovq	%xmm0, %rax
	retq

