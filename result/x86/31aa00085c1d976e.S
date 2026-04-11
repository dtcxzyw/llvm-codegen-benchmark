	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	imull	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012a:
	imull	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000121:
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000126:
	imull	%esi, %edi
	cmpl	$257, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

