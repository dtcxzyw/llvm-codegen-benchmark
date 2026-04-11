	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	cmpw	$1, %si
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c6c:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000016c:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000474:
	cmpw	$2, %si
	adcl	$0, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c01:
	xorl	%eax, %eax
	negw	%si
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c78:
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c61:
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000c2a:
	cmpw	$1, %si
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000121:
	cmpw	$1, %si
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq

