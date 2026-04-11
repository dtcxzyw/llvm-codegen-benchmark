	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	movl	$5, %eax
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

