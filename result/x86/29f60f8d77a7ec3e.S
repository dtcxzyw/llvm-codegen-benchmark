func0000000000000088:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	cmpq	$65, %rcx
	cmovbq	%rsi, %rax
	retq

