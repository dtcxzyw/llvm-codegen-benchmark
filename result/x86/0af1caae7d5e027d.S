func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	cmpq	%rdx, %rax
	setl	%al
	retq
