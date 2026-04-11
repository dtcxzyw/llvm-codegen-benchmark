	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000381:
	addl	%edx, %edx
	imulq	%rsi, %rdx
	testq	%rdx, %rdi
	sete	%al
	retq

