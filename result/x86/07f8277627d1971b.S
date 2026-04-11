	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	leal	32(%rdi), %eax
	cmpq	$2049, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000049:
	leal	4(%rdi), %eax
	cmpq	$8192, %rsi
	cmovael	%edi, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000071:
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	leal	16(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$8192, %eax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	orl	$16384, %eax
	retq

