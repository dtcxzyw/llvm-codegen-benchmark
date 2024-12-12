func0000000000000038:                   # @func0000000000000038
	leaq	-65521(%rdx), %rcx
	testb	$1, %sil
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovneq	%rcx, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
