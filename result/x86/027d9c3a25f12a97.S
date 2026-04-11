	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vsubsd	%xmm1, %xmm0, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

