func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rax, %rdi
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rdi
	cmpq	$1024, %rsi                     # imm = 0x400
	cmovbq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	$1, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
