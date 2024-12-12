func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	leaq	-8(%rsi), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
