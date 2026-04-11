	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%edx, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

