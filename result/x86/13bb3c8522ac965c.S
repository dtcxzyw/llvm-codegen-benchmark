	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$64, %edx
	setge	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	$2, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpl	$2146435073, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpl	$31, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	cmpl	$3, %edx
	setl	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpl	$26, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	cmpl	$65536, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

