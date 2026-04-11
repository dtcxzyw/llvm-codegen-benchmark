	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	cmpw	$24, %di
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$-64, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	testl	$1792, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

