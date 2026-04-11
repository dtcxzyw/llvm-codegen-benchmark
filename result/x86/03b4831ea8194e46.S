	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d3:
	leal	-3(%rdi), %eax
	cmpq	$3, %rsi
	cmovbl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leal	12(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	8(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	addl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000091:
	leal	2(%rdi), %eax
	shrq	$62, %rsi
	cmovel	%edi, %eax
	addl	$1075, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001d1:
	leal	2(%rdi), %eax
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	leal	-16(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000087:
	leal	-2(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	incl	%eax
	retq

