	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000004:
	cmpl	$3, %edx
	cmovael	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000014:
	cmpl	$4, %edx
	cmovael	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

