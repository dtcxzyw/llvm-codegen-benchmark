	.att_syntax
func0000000000000005:
	addl	$-10, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func0000000000000000:
	addl	$4, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func000000000000000d:
	incl	%esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func000000000000000f:
	incl	%esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

