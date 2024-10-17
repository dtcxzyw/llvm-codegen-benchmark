func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	movslq	%edi, %rcx
	subq	%rcx, %rax
	retq
