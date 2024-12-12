func0000000000000000:                   # @func0000000000000000
	leaq	28(%rsi), %rax
	leaq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	$-25, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	14(%rsi), %rax
	leaq	10(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	$-13, %rax
	retq
