func0000000000000000:
	movabsq	$8589934597, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	movq	%rax, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rax
	leaq	(%rdi,%rax), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq

