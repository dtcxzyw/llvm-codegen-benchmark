	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdx, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rdx, %rax
	shrq	$62, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movq	%rdx, %rax
	shrq	$32, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq

