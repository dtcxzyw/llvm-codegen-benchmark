func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rsi
	leaq	16(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq
