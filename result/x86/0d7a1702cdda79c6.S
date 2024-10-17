func000000000000002c:                   # @func000000000000002c
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-4, %dl
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
