	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

