func0000000000000015:                   # @func0000000000000015
	sarq	$2, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$16, %rax
	retq
