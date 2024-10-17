func0000000000000011:                   # @func0000000000000011
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
