	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq

