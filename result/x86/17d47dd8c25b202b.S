	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdi,4), %eax
	addb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rdi,%rdi), %eax
	xorb	$2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlb	$6, %dil
	leal	-128(%rdi), %eax
	retq

