	.att_syntax
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

