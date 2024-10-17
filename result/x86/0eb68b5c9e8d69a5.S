func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
