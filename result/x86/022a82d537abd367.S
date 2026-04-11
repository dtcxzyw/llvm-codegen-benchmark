	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1, %edx
	orl	%esi, %edx
	leaq	1320(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$127, %edx
	orl	%esi, %edx
	leaq	24(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$-8, %edx
	orl	%esi, %edx
	leaq	706(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	andl	$15, %edx
	orl	%esi, %edx
	leaq	56(%rdi,%rdx), %rax
	retq

