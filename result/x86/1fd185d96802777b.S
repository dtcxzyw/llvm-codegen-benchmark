func0000000000000000:                   # @func0000000000000000
	leal	48(%rsi), %eax
	shrl	%eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-8(%rsi), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
