	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnl	%esi, %edx, %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andnl	%esi, %edx, %eax
	testl	%edi, %eax
	setne	%al
	retq

