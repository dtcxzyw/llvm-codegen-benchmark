	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	63(%rsi), %eax
	shrl	$6, %eax
	shrl	$6, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rsi), %eax
	shrl	%eax
	shrl	%edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

