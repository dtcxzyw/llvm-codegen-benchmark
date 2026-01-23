	.att_syntax
func0000000000000007:
	addl	%edi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	shll	$2, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000003:
	addl	%edi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

