	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpl	$2, %esi
	setb	%al
	retq

