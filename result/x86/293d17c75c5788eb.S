	.att_syntax
func000000000000001c:
	movq	%rdi, %rax
	andl	$1, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

