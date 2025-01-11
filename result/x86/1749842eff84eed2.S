func0000000000000004:
	lzcntq	%rsi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	incq	%rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

