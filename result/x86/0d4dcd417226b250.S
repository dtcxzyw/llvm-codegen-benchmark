func0000000000000001:
	testq	%rdi, %rdi
	je	.LBB0_1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

