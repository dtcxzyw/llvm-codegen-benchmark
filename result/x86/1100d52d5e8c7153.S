	.att_syntax
func0000000000000010:
	leal	16(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

