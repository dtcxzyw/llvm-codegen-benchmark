	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	notl	%eax
	retq

