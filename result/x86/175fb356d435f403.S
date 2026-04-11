	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$-4, %esi
	shll	$14, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andl	$-131072, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-131072, %eax
	orl	%edi, %eax
	retq

