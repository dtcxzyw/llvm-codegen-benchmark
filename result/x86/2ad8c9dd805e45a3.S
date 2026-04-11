	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-6, %edx
	cmpl	$-3, %edx
	movl	%esi, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-128, %edx
	cmpl	$-127, %edx
	movl	%esi, %eax
	cmovbq	%rdi, %rax
	retq

