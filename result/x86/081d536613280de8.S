	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	leal	(,%rdi,4), %eax
	andb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	notb	%al
	shlb	$4, %al
	andb	$16, %al
	retq

