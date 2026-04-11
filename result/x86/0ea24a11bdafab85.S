	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4194305, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a8:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018a:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$24, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000181:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

