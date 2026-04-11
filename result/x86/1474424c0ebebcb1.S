	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edx, %ecx
	notq	%rsi
	addq	%rsi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

