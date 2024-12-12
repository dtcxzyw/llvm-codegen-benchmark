func000000000000000f:                   # @func000000000000000f
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
