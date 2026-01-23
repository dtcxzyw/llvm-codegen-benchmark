	.att_syntax
func0000000000000001:
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

