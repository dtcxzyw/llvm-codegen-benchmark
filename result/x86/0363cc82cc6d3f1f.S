	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$-1, %edx
	setne	%al
	andl	%esi, %edi
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	cmpl	$15, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	xorb	%sil, %al
	retq

