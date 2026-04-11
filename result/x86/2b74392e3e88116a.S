	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	shrq	$37, %rsi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006a1:
	shrq	$24, %rsi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

