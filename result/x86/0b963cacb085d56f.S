	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subb	%dl, %sil
	leal	2(%rsi), %eax
	orb	%dil, %al
	retq

