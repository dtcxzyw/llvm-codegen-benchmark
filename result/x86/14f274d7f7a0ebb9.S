	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

