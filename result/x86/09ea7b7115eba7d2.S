	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	orl	%edx, %esi
	cmpl	$32768, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	orl	%edx, %esi
	cmpl	$31, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	cmpl	$-4, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	cmpl	$16, %edx
	setge	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	orl	%edx, %esi
	cmpl	$16, %edi
	setge	%al
	orb	%sil, %al
	retq

