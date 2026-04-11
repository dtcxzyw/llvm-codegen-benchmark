	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

