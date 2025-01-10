func0000000000000003:                   # @func0000000000000003
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movl	%edx, %eax
	addq	%rdi, %rax
	retq
