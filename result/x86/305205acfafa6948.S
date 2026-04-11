	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttpd2qq	%xmm0, %xmm0
	vcvtqq2pd	%xmm0, %xmm0
	retq

