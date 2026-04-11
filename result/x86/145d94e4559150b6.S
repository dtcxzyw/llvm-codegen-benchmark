	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000152:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000112:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	shll	$8, %eax
	retq

