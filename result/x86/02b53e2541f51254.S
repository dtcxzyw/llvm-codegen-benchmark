	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	addl	$-2, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	addl	$-60, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movl	%edi, %eax
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

