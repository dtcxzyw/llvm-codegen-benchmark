	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq

