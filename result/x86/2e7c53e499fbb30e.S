	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

