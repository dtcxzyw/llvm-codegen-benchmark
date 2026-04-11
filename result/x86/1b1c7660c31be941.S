	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setle	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edx
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

