	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$16, %rax
	andq	$-8, %rax
	retq

