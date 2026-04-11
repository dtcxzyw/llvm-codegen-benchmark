	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	notl	%esi
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	shll	$22, %eax
	shll	$22, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1, %esi
	shll	$2, %edi
	leal	8(%rdi,%rsi,8), %eax
	retq

