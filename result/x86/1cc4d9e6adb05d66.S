	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002081:
	addl	%esi, %edx
	cmpl	$4096, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000354a:
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000154a:
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

