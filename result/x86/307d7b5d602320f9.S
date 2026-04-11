	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$-10, %dx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpw	$120, %dx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpw	$4, %dx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

