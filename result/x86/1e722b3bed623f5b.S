	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movq	%rsi, %rax
	shrq	$5, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movq	%rsi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rsi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

