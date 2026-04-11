	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rsi, %rsi
	cmovel	%edi, %esi
	testw	%si, %si
	sete	%al
	retq

