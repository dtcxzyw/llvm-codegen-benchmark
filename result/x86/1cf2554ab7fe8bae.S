	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$2, %rax
	addl	%edi, %eax
	retq

