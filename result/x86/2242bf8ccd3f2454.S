func0000000000000002:
	decl	%edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000074:
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000003a:
	addl	$2, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000032:
	addl	$2, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	addl	$5, %edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

