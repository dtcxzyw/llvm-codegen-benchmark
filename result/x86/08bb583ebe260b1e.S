	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054c:
	incl	%edx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000521:
	decl	%edx
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000546:
	addl	$-4, %edx
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042c:
	incl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000506:
	decl	%edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	decl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000146:
	addl	$-4, %edx
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	decl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000004cc:
	addl	$-4, %edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000421:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	incl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

