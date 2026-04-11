	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%edi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	$8192, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	testl	$16384, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testl	$8160, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	%edi, %edi
	cmpw	$29, %di
	setae	%al
	retq

