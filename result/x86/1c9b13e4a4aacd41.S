	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	notl	%eax
	retq

