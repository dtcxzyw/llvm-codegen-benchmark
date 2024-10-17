func0000000000000000:                   # @func0000000000000000
	addl	$100, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
