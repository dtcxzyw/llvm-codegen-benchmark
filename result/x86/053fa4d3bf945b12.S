func00000000000000d2:                   # @func00000000000000d2
	movq	%rdx, %rax
	sarq	$4, %rax
	sarq	$3, %rdx
	cmpq	%rax, %rdx
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
