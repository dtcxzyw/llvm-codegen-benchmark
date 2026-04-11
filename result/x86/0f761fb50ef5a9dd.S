	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000214a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

