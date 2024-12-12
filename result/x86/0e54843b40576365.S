func0000000000000086:                   # @func0000000000000086
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	cmpq	%rsi, %rdi
	movl	$8, %eax
	cmovneq	%rdx, %rax
	retq
