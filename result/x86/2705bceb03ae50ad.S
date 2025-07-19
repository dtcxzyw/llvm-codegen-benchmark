.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000007:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000003:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	retq

