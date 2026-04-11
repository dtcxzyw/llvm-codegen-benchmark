	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$4, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testl	$3162112, %edx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

