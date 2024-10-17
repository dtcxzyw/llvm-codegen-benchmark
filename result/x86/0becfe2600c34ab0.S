func000000000000001c:                   # @func000000000000001c
	andb	$127, %dl
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
