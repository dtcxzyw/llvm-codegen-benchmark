	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

