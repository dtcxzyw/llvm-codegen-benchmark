	.att_syntax
func0000000000000007:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000000:
	decl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000003:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

