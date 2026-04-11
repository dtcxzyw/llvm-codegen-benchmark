	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarl	$16, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$16, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq

