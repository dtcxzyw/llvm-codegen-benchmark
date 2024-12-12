func00000000000000a3:                   # @func00000000000000a3
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	$63, %rax
	retq
