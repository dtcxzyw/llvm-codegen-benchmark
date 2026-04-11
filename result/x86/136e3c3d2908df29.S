	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subb	%dl, %sil
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subb	%dl, %sil
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

