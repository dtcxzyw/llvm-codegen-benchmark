	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	setne	%al
	andb	%dil, %al
	retq

