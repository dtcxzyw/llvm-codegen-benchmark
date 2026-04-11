	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$15, %esi
	decl	%esi
	cmpl	$7, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	andl	$2040, %esi
	cmpl	$1096, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	$2047, %esi
	cmpl	$1087, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	andl	$2047, %esi
	addl	$-1023, %esi
	cmpl	$52, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	andl	$2047, %esi
	addl	$-1075, %esi
	cmpl	$-128, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	$8, %esi
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpl	$-4, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	andl	$2047, %esi
	cmpl	$1, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	testb	%sil, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	cmpl	$-16, %esi
	setae	%al
	orb	%dil, %al
	retq

