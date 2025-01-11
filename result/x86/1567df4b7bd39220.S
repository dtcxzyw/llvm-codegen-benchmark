func0000000000000008:
	leal	(%rsi,%rdx,2), %eax
	andl	$-2, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

