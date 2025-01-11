.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xc00921fb54442d18
.LCPI1_1:
	.quad	0x401921fb54442d18
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

