func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	$2, %rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
