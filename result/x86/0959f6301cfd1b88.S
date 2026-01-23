	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

