	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leaq	1904(%rsi), %rax
	retq

