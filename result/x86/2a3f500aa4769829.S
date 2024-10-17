func0000000000000058:                   # @func0000000000000058
	leaq	-65521(%rsi), %rax
	testb	$1, %dil
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovneq	%rax, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	retq
