	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	subl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ab:
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

