func0000000000000023:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

