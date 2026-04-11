	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	shlb	$4, %dil
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	shlb	$4, %dil
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

