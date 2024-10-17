func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	cmpq	$257, %rsi                      # imm = 0x101
	movl	$256, %ecx                      # imm = 0x100
	cmovaeq	%rsi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
