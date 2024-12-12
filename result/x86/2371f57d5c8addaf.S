func0000000000000004:                   # @func0000000000000004
	cmpq	$4097, %rdi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovgeq	%rdi, %rax
	negq	%rax
	leaq	4096(%rdi,%rax), %rax
	retq
