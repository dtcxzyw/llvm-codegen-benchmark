	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	cmpl	$65536, %esi
	cmovael	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	cmpl	$16777216, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a44:
	cmpl	$65536, %esi
	cmovael	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	cmpl	$16777216, %edi
	cmovael	%edi, %eax
	retq

