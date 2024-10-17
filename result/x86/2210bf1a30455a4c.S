func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	shlq	$32, %rax
	retq
