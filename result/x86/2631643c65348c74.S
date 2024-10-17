func0000000000000000:                   # @func0000000000000000
	cmpq	$26214, %rsi                    # imm = 0x6666
	movl	$26214, %ecx                    # imm = 0x6666
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
