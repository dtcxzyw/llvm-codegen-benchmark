.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	decl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	incl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000000:
	decl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	retq

