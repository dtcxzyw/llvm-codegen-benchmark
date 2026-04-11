	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovaps	%xmm0, %xmm3
	vdivsd	%xmm2, %xmm1, %xmm0
	vmovaps	%xmm3, %xmm1
	retq

