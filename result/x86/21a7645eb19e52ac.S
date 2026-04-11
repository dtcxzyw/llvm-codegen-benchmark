	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$100, %rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

