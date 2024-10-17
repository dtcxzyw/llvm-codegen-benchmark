func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rcx
	shrq	$7, %rcx
	cmpq	$128, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	shrq	$4, %rcx
	xorl	%eax, %eax
	cmpq	$2064, %rdi                     # imm = 0x810
	cmovbq	%rcx, %rax
	retq
