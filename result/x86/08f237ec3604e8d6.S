func0000000000000041:
	leaq	-24(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	movq	%rdi, %rdx
	retq

