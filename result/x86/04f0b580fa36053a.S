	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

