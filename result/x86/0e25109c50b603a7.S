	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

