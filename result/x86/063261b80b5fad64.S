	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

