	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	$17, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

