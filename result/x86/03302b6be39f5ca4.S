func0000000000000022:                   # @func0000000000000022
	sarq	$2, %rdx
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
