func00000000000007e4:                   # @func00000000000007e4
	shrq	$4, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
