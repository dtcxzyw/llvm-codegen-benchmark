func000000000000001f:                   # @func000000000000001f
	lzcntq	%rdi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	shll	$2, %eax
	retq
