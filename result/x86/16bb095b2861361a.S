	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	shll	$5, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	-1(%rsi), %eax
	retq

