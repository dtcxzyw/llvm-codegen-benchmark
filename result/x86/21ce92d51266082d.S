func0000000000000000:                   # @func0000000000000000
	cmpq	$257, %rdi                      # imm = 0x101
	movl	$257, %eax                      # imm = 0x101
	cmovbq	%rdi, %rax
	shrl	$6, %eax
	retq
