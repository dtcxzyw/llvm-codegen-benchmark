	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	%esi, %edi
	cmpl	$286331154, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

