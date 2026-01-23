	.att_syntax
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4197d783fc000000
func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

