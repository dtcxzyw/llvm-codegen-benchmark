	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	notl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

