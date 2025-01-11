func0000000000000075:
	movl	%edx, %eax
	imulq	$654183, %rax, %rax
	andl	$2097151, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

