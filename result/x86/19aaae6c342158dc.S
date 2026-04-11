	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$30, %esi
	andl	%esi, %eax
	andl	$1, %eax
	retq

