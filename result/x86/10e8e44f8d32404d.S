func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmoveq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	andq	$-8, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-256, %rsi
	xorl	%eax, %eax
	cmpq	$257, %rdi                      # imm = 0x101
	cmovbq	%rsi, %rax
	retq
