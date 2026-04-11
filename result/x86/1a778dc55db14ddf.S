	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addb	$-9, %sil
	cmpb	$3, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	addb	$-98, %sil
	cmpb	$-8, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

