	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	sarl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e7:
	sarl	$16, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	sarl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	sarl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	sarl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

