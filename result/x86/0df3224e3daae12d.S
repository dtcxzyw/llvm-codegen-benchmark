	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

