	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorb	$1, %sil
	cmpq	$15, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorb	$1, %sil
	cmpq	$256, %rdi
	setae	%al
	andb	%sil, %al
	retq

