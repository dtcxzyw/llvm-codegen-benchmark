func0000000000000030:                   # @func0000000000000030
	negb	%dl
	shlxq	%rdx, %rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
