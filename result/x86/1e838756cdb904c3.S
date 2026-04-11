	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovneq	%rsi, %rax
	retq

