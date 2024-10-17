func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$4, %eax
	andl	$1, %esi
	leaq	(%rsi,%rax,8), %rax
	orq	%rdi, %rax
	retq
