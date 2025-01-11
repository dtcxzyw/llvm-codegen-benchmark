func0000000000000000:
	subl	%edi, %esi
	addl	$-2, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq

func0000000000000001:
	subl	%edi, %esi
	addl	$-150, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq

func0000000000000005:
	notl	%edi
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000004:
	subl	%edi, %esi
	addl	$-8, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq

func0000000000000008:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq

func000000000000000c:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq

