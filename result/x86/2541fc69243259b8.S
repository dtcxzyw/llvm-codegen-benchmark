	.att_syntax
func0000000000000007:
	decl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	decl	%esi
	vcvtusi2ss	%esi, %xmm15, %xmm0
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func000000000000000f:
	addl	$1020, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000008:
	incl	%esi
	vcvtusi2ss	%esi, %xmm15, %xmm0
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

