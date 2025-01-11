func000000000000000b:
	sarq	$3, %rdx
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

