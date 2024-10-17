func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1073741824(%rsi,%rdx), %rax
	shrq	$31, %rax
	sete	%al
	orb	%dil, %al
	retq
