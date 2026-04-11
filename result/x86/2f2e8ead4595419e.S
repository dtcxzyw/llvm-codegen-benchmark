	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c4:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq

