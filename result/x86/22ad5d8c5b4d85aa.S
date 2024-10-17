func0000000000000022:                   # @func0000000000000022
	leaq	288(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
