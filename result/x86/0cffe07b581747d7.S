	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$32, %rsi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	shrq	$40, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq

