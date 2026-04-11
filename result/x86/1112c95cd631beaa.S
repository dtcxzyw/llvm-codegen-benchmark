	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testl	$-2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$191, %edi
	setb	%al
	retq

