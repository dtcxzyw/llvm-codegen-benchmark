func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
