func0000000000000003:                   # @func0000000000000003
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	andq	$-8, %rdi
	orq	%rdi, %rax
	retq
