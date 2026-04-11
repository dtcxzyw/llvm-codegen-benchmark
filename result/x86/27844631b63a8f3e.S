	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %esi
	xorl	%edi, %esi
	shrl	$16, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

