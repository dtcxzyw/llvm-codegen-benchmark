func000000000000000f:
	movabsq	$2635249153387078803, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rax, %rdi
	shrq	$2, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq

