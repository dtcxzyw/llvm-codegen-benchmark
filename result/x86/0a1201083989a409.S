func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	andl	$15, %eax
	retq

