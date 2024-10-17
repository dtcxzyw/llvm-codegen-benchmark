func0000000000000000:                   # @func0000000000000000
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$17, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
