	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rsi, %rax
	shrq	$3, %rdx
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movq	%rsi, %rax
	testl	$-3, %edx
	cmovel	%edi, %eax
	retq

