	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

