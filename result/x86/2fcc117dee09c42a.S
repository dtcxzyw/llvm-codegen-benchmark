	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	sarl	$16, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shll	$16, %eax
	retq

