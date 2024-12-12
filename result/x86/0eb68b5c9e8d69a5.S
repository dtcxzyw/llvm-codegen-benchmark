func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
