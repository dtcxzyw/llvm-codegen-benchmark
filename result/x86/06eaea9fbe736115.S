func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rsi), %rax
	leaq	2(%rdi), %rcx
	testb	$1, %dl
	cmoveq	%rcx, %rax
	retq
