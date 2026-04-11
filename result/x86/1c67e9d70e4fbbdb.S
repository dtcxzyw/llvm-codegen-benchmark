	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(,%rdi,8), %eax
	andb	$16, %al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$4, %al
	retq

