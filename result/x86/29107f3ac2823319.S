	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-70(%rdi), %eax
	rolb	$5, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-3(%rdi), %eax
	rorb	%al
	retq

