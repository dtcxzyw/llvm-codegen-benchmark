func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
