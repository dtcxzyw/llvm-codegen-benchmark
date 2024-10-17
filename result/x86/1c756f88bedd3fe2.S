func00000000000000d8:                   # @func00000000000000d8
	movzwl	%si, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rax,%rdi), %rcx
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	retq
