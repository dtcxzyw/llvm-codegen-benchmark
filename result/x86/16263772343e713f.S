	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	$2, %edx
	imull	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000083:
	incl	%edx
	imull	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

