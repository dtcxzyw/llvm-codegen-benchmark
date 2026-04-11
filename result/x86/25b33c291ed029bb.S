	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpq	$2147483647, %rdi
	setne	%al
	andb	%cl, %al
	retq

