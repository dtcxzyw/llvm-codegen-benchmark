func0000000000000002:                   # @func0000000000000002
	sarq	$2, %rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
