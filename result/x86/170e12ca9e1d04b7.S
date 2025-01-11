func0000000000000000:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000007:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

