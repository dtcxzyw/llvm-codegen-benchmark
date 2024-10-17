func00000000000000aa:                   # @func00000000000000aa
	leaq	32(%rsi), %rax
	leaq	48(%rdi), %rcx
	cmpl	$3, %edx
	cmovgeq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	4(%rsi), %rax
	leaq	8(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rsi), %rax
	leaq	3(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16(%rsi), %rax
	leaq	20(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq
