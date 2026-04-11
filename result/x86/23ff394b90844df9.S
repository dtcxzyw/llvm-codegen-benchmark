	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$33292288, %esi
	cmpl	$1572864, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

