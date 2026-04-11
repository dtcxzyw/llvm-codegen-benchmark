	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leal	(%rdi,%rdx,8), %eax
	subl	%esi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	addl	$8, %eax
	retq

