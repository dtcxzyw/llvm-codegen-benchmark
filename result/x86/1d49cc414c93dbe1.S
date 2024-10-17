func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$4096, %eax                     # imm = 0x1000
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1000, %eax                     # imm = 0x3E8
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
