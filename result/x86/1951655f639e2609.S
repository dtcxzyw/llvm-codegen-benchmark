	.att_syntax
func0000000000000000:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

