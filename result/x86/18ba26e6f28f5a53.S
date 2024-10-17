func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	leaq	-8(%rsi), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
