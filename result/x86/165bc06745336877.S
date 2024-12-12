func0000000000000000:                   # @func0000000000000000
	leal	63(%rsi), %eax
	shrl	$6, %eax
	shrl	$6, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rsi), %eax
	shrl	%eax
	shrl	%edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
