	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	%esi, %edi
	imull	$520192, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%esi, %edi
	imull	$39, %edi, %eax
	retq

