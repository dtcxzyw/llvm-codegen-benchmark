func0000000000000002:                   # @func0000000000000002
	leaq	-48(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	movq	%rsi, %rdx
	retq
