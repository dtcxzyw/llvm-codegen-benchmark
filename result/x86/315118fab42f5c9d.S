func0000000000000061:                   # @func0000000000000061
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovaeq	%rsi, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
