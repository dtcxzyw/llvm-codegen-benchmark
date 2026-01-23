	.att_syntax
func0000000000000000:
	vmovq	%rdi, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

