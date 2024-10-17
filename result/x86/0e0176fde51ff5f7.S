func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdi
	andq	$-16, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
