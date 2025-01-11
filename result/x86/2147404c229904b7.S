func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	subq	%rsi, %rdx
	andl	$1, %edi
	leaq	4(%rdx,%rdi), %rax
	retq

