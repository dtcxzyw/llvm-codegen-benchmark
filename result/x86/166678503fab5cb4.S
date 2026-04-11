	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

