func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$47, %rcx
	xorq	%rax, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorq	%rax, %rcx
	movabsq	$-2960836687051489901, %rax
	imulq	%rcx, %rax
	retq

