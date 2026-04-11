	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	$16, %edx
	shrl	$2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	shrl	$27, %edx
	shrl	$27, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	shrl	$9, %edx
	shrl	$9, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

