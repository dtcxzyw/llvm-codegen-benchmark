	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

