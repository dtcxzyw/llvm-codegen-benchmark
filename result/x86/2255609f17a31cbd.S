func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq
