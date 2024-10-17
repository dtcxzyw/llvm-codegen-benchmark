func0000000000000022:                   # @func0000000000000022
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	cmpb	$64, %dl
	cmovbq	%rcx, %rax
	retq
