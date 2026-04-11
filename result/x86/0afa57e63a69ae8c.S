	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000152:
	movl	%edi, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000112:
	movl	%edi, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d2:
	movl	%edi, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

