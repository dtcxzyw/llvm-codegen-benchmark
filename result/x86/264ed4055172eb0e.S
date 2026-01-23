	.att_syntax
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

