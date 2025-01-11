func0000000000000000:
	leaq	500(%rdi), %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	movabsq	$18889465931478581, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$10, %rcx
	imulq	$1000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

