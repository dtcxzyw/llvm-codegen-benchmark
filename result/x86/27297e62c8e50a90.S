	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	andl	$-262145, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$2048, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

