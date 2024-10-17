func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	je	.LBB0_1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq
