	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$17, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$24, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

