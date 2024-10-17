func00000000000000a1:                   # @func00000000000000a1
	leaq	-200(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$32, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
