func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	leaq	63(,%rax,4), %rax
	andq	$-64, %rax
	negq	%rax
	retq
