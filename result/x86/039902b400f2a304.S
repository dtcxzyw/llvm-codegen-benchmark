.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	addq	%rsi, %rdi
	movabsq	$-234187180623265792, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

