	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	8(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	shll	$5, %esi
	leal	32(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	shll	$13, %esi
	leal	8192(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	shll	$10, %esi
	leal	-1(%rsi), %eax
	retq

