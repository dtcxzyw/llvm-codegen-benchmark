func000000000000001e:
	subq	%rsi, %rdx
	addq	$258, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	movl	%edx, %eax
	retq

