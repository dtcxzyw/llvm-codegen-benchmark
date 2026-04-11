	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	orl	%edx, %esi
	cmpl	$8, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	orl	%edx, %esi
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq

