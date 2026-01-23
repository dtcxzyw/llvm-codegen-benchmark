	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

