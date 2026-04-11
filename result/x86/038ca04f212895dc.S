	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	-1(%rsi), %eax
	orl	%eax, %edi
	shrl	%eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	orl	%eax, %edi
	shrl	%eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

