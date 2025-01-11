func000000000000022b:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	$3, %eax
	cmovlq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

