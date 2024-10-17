func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovgeq	%rcx, %rax
	retq
