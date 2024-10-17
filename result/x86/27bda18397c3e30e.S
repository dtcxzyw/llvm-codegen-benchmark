func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$24576, %rdi                    # imm = 0x6000
	cmoveq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rsi, %rax
	retq
