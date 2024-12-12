func0000000000000002:                   # @func0000000000000002
	leaq	(,%rdi,8), %rcx
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$9, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rdi, %rax
	retq
