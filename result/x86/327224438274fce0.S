func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
