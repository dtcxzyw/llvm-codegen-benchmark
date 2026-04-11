	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$-16, %eax
	retq

