func0000000000000021:
	movq	%rdi, %rax
	vmovq	%xmm0, %rdi
	movabsq	$9218868437227405312, %rcx
	andq	%rdi, %rcx
	cmovneq	%rsi, %rcx
	cmoveq	%rdx, %rax
	movq	%rcx, %rdx
	retq

