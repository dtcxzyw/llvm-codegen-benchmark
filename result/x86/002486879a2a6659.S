	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	512(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

