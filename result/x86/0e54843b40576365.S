func0000000000000046:                   # @func0000000000000046
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
func0000000000000047:                   # @func0000000000000047
	cmpq	%rsi, %rdi
	movl	$8, %eax
	cmovneq	%rdx, %rax
	retq
