	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	$4, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shrl	$20, %esi
	subl	%edi, %esi
	cmpl	$17, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	shrl	$12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	$4, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

