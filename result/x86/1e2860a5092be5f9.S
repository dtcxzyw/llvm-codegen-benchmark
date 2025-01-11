func000000000000000b:
	testb	$1, %dl
	movl	$1, %ecx
	cmoveq	%rsi, %rcx
	addq	%rsi, %rcx
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	shlq	$4, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775792, %rax
	cmoveq	%rcx, %rax
	retq

