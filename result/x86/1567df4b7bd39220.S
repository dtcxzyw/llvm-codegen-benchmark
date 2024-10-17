func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,2), %eax
	andl	$-2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
