func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq
