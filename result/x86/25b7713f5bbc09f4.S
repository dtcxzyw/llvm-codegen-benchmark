	.att_syntax
func000000000000001b:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$16, %rax
	andq	$-8, %rax
	retq

