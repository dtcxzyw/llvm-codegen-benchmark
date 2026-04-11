	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028c:
	cmpq	$63, %rdx
	setb	%cl
	cmpb	$47, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

