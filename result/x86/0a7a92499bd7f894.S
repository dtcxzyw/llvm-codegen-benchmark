func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$-65537, %rdx                   # imm = 0xFFFEFFFF
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	retq
