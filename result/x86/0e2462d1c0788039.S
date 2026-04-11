	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004cc:
	addl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	addl	%esi, %edi
	setns	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	addl	%esi, %edi
	setns	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d8c:
	addl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

