	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

