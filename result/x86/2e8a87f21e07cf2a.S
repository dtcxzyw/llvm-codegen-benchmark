func0000000000000001:
	testb	%dil, %dil
	je	.LBB0_1
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

