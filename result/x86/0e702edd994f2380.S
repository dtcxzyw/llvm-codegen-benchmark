	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%esi, %edx
	addl	$-3, %edx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	subl	%esi, %edx
	addl	$-8, %edx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bc:
	subl	%esi, %edx
	addl	$-17, %edx
	leaq	32(%rdi,%rdx,2), %rax
	retq

