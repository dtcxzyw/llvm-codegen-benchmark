func0000000000000007:                   # @func0000000000000007
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq
