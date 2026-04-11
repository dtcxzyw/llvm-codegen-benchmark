	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	andl	$1, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

