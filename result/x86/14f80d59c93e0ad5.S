	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	%edx, %esi
	movzbl	%sil, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

