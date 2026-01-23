	.att_syntax
func0000000000000000:
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

