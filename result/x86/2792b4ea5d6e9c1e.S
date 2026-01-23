	.att_syntax
func0000000000000002:
	movabsq	$8589934597, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

