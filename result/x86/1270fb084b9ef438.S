	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

