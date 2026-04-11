	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subl	%edi, %esi
	cmpl	$-3, %esi
	setge	%al
	retq

