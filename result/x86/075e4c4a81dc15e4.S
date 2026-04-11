	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	%edx, %esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$3, %dl
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpb	$-4, %dl
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	%edx, %esi
	cmpb	$97, %dil
	setge	%al
	orb	%sil, %al
	retq

