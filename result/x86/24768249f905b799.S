func000000000000026a:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %ecx
	leaq	32(%rsi), %rax
	cmpl	$3, %ecx
	cmovgeq	%rdi, %rax
	retq

