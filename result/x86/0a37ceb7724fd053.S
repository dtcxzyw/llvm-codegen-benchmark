	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	cmpl	$8, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	cmpl	$7, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000481:
	cmpl	$26, %esi
	setae	%cl
	cmpl	$1114112, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000494:
	cmpl	$128, %edi
	setb	%al
	retq

