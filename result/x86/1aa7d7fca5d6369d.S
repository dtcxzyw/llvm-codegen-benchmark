	.att_syntax
.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f50000000000000
func0000000000000002:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

