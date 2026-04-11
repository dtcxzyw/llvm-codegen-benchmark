	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000526:
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000126:
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

