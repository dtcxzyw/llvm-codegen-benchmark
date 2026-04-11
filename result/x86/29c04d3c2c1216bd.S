	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	andl	$60, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	andl	$60, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a1:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ec:
	andl	$3, %esi
	orl	%edi, %esi
	setne	%al
	retq

