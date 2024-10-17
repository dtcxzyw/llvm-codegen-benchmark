func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$2, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$6, %rax
	retq
