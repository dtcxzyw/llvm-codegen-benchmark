	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

