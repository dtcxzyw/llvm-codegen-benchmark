	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$1048576, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	andl	$1048575, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$1048575, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

