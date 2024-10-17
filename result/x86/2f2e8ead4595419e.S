func00000000000000e4:                   # @func00000000000000e4
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq
