func0000000000000000:                   # @func0000000000000000
	leaq	255(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$8, %rax
	cmpq	$320, %rax                      # imm = 0x140
	movl	$320, %ecx                      # imm = 0x140
	cmovlq	%rax, %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovgeq	%rcx, %rax
	andl	$504, %eax                      # imm = 0x1F8
	retq
