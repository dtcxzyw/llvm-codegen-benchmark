func0000000000000074:                   # @func0000000000000074
	leaq	4(,%rdx,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$4, %rdx
	orq	$14, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
