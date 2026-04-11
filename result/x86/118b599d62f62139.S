	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

