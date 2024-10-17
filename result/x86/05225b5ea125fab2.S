func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
