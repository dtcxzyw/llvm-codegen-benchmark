	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-24(%rsi), %rax
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	8(%rsi), %rax
	movl	%edi, %edx
	retq

