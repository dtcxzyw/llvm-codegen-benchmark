	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdi), %eax
	andb	$-33, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rdi), %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	1(%rdi), %eax
	andb	$15, %al
	retq

