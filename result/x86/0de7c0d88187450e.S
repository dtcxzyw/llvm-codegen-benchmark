func000000000000008a:
	movq	%rdi, %rax
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %ecx
	cmpl	$3, %ecx
	cmovlq	%rsi, %rax
	retq

