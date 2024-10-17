func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
