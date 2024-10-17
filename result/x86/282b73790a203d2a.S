func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	movabsq	$4398046511104, %rcx            # imm = 0x40000000000
	cmpq	%rcx, %rdx
	cmovlq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
