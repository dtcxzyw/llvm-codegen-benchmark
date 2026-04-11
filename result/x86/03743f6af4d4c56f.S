	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	addb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-87, %al
	retq

