func000000000000000c:
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	$100, %rax, %rax
	subq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

