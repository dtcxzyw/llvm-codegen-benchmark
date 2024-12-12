func00000000000001b8:                   # @func00000000000001b8
	movzwl	%si, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rdi,%rax), %rcx
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	retq
