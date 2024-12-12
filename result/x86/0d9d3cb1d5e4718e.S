func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	32(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq
