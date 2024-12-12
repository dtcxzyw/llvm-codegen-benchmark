func0000000000000000:                   # @func0000000000000000
	cmpq	$134217728, %rdi                # imm = 0x8000000
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbq	%rdi, %rax
	shrl	$3, %eax
	retq
