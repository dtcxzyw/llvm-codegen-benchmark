func0000000000000000:
	rorxq	$33, %rdx, %rcx
	movabsq	$-7046029288634856825, %rdx
	imulq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	retq

