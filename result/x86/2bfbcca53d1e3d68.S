func00000000000003d8:                   # @func00000000000003d8
	leaq	-65522(%rdx,%rsi), %rax
	cmpq	$-65521, %rax                   # imm = 0xFFFF000F
	setb	%al
	andb	%dil, %al
	retq
