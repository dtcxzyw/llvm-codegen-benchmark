func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
