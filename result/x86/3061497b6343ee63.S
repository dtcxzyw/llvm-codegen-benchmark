func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	addq	$999999, %rax                   # imm = 0xF423F
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	movabsq	$10000000000, %rax              # imm = 0x2540BE400
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	decq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	addq	$-12, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
