	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$32, %eax
	retq

