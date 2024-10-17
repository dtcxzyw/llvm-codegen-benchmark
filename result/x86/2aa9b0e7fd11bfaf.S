func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4197d783fc000000              # double 99999999
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
