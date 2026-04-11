	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	cmpl	$5, %esi
	movl	$4, %ecx
	cmovgel	%esi, %ecx
	addl	$2, %ecx
	leal	2(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	decl	%ecx
	leal	3(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	decl	%ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

