	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	imull	%esi, %edi
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	addl	$57, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	%esi, %edi
	cmpl	$-3, %edi
	movl	$-4, %eax
	cmovgel	%edi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	%esi, %edi
	cmpl	$-3, %edi
	movl	$-4, %eax
	cmovgel	%edi, %eax
	addl	$5, %eax
	retq

