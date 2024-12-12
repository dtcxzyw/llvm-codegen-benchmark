func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
