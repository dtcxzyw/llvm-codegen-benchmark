	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000310:
	andl	$7, %edx
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$67108864, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	andl	$16777215, %edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000202:
	andl	$1, %edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	retq

