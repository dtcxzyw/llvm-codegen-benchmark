	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$8, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	(%rsi,%rsi), %eax
	cmpl	$4096, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	(%rsi,%rsi), %eax
	cmpl	$131072, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leal	(%rsi,%rsi), %eax
	cmpl	$131072, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	shll	$10, %eax
	cmpl	$524288, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(,%rsi,4), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$9, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

