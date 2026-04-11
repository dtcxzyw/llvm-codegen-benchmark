	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$18, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$254, %esi
	cmpl	$17, %esi
	movl	$268435809, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$61440, %esi
	cmpl	$36865, %esi
	movl	$144, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq

