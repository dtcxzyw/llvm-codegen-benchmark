	.att_syntax
func0000000000000005:
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

