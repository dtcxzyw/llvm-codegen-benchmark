func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq
