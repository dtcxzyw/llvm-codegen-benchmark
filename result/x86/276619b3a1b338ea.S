	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008b:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrq	$14, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

