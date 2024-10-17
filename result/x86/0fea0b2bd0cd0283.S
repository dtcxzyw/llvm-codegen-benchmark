func0000000000000000:                   # @func0000000000000000
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovgeq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
