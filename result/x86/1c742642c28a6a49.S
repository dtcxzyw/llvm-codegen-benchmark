func0000000000000000:                   # @func0000000000000000
	cmpq	$4097, %rdi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rdi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$43, %rdi
	movl	$42, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$44, %rcx
	movl	$44, %eax
	cmovbq	%rcx, %rax
	retq
