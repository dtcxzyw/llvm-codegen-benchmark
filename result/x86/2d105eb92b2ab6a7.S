	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpl	$4, %esi
	setb	%cl
	cmpw	$6, %di
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%si, %eax
	cmpl	$263, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	cmpl	$35, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$772, %eax
	sete	%al
	xorb	%cl, %al
	retq

