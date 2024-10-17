func0000000000000003:                   # @func0000000000000003
	andl	$7, %edx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq
