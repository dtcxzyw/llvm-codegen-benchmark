	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	bswapl	%esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	bswapl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	bswapl	%esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	bswapl	%esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	bswapl	%esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

