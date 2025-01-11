func000000000000026a:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %ecx
	leaq	48(%rsi), %rax
	cmpl	$3, %ecx
	cmovlq	%rdi, %rax
	retq

