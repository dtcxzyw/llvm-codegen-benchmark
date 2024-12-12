func0000000000000126:                   # @func0000000000000126
	sarq	$3, %rdx
	leaq	(%rdi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rcx, %rax
	retq
