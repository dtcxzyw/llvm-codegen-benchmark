func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	%eax
	andl	$58720255, %eax                 # imm = 0x37FFFFF
	xorl	%ecx, %ecx
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
