	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

