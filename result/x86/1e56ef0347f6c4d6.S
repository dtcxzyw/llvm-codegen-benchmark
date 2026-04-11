	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	1(%rdi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rdi), %eax
	orb	$-64, %al
	retq

