func00000000000000a2:                   # @func00000000000000a2
	xorl	%ecx, %ecx
	cmpb	$64, %dl
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
