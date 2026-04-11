	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

