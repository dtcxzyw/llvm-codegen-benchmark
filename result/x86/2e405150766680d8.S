func0000000000000020:
	movl	%esi, %ecx
	movl	$2246822518, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

