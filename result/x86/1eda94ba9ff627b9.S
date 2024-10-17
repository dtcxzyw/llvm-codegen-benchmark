func0000000000000063:                   # @func0000000000000063
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	cmovbq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq
