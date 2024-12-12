func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$17, %rdx
	movl	$16, %eax
	cmovaeq	%rdx, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
