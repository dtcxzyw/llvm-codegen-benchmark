func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	movl	$64, %eax
	cmovaq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovgq	%rdi, %rax
	retq
