	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	1(%rdi), %ecx
	movb	$12, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	11(%rdi), %ecx
	andb	$15, %cl
	movb	$13, %al
	shrb	%cl, %al
	retq

