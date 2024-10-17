func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
