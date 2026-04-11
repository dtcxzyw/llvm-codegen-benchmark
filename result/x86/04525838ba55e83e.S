	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-97(%rdi), %eax
	cmpb	$26, %al
	setb	%al
	shlb	$5, %al
	xorb	%dil, %al
	retq

