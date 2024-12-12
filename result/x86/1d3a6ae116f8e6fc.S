func0000000000000003:                   # @func0000000000000003
	cmpq	$4081, %rdi                     # imm = 0xFF1
	movl	$4081, %ecx                     # imm = 0xFF1
	cmovbq	%rdi, %rcx
	movl	$4082, %eax                     # imm = 0xFF2
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbq	%rdi, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$19, %rdi
	movl	$19, %eax
	cmovbq	%rdi, %rax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
