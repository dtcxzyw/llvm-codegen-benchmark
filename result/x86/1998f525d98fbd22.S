func00000000000000f0:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	movq	$-2, %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

