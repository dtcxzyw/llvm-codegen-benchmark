	.att_syntax
func0000000000000002:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	vcvtusi2ss	%esi, %xmm15, %xmm0
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	vcvtusi2ss	%esi, %xmm15, %xmm0
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

