func00000000000003a4:                   # @func00000000000003a4
	shrq	$4, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
