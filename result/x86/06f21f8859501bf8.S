	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000112:
	movl	%esi, %ecx
	shll	$16, %ecx
	cmpl	$65536, %esi
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000152:
	movl	%esi, %ecx
	shll	$16, %ecx
	cmpl	$65536, %esi
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

