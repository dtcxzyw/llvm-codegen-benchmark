func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
