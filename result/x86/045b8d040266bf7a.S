	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vminsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

