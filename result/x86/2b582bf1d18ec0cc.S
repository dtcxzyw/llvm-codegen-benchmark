	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1431655760, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$1431655766, %edi, %eax
	retq

