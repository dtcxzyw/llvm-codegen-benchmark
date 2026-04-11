	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdi), %eax
	andb	$31, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-85(%rdi), %eax
	andb	$-3, %al
	retq

