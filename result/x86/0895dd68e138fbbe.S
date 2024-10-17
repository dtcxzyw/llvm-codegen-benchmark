func000000000000008c:                   # @func000000000000008c
	imulq	$104, %rdx, %rax
	imulq	$152, %rsi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	%dil, %al
	retq
