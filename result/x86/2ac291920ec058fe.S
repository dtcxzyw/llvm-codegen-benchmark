	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$1073741952, %eax
	movl	$1073856640, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

