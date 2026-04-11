	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpl	%edi, %edx
	cmovll	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

