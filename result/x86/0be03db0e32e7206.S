.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000001:
	testl	%edi, %edi
	je	.LBB0_2
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
.LBB0_2:
	retq

