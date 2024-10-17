func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rdi,%rsi), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	leaq	-65521(%rdi,%rsi), %rcx
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	retq
