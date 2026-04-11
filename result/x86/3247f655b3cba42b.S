	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	%edi, %eax
	addl	%esi, %esi
	shll	$5, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	shll	$5, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq

