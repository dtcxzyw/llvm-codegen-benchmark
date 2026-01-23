	.att_syntax
func00000000000007b8:
	leaq	-65522(%rdx,%rsi), %rax
	cmpq	$-65521, %rax
	setb	%al
	andb	%dil, %al
	retq

