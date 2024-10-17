func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovnel	%esi, %edi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	retq
