func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rdi), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdi,%rdi), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdi), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	subq	%rdi, %rax
	retq
