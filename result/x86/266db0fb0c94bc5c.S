	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

