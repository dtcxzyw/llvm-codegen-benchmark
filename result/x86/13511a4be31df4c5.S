	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	cmpl	$81, %edi
	movl	$80, %eax
	cmovgel	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	%edx, %esi
	cmpl	$257, %edi
	movl	$256, %eax
	cmovgel	%edi, %eax
	subl	%esi, %eax
	retq

