	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	addl	%esi, %edx
	leaq	256(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000011f:
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	addl	%esi, %edx
	leaq	24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	addl	%esi, %edx
	leaq	-16(%rdi,%rdx,8), %rax
	retq

