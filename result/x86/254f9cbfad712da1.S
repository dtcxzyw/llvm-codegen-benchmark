func0000000000000003:                   # @func0000000000000003
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	andq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$33488896, %edx                 # imm = 0x1FF0000
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rcx, %rax
	orq	%rdi, %rax
	retq
