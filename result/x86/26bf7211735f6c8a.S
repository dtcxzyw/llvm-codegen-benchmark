func000000000000000a:
	sarq	$4, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rdx, %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

