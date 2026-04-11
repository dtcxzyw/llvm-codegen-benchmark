	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-40000(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-8(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

