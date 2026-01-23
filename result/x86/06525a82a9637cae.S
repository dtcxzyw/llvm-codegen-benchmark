	.att_syntax
func0000000000000001:
	imull	$100, %edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	shll	$3, %edi
	negl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

