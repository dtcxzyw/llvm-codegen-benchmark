func0000000000000033:                   # @func0000000000000033
	leal	2(%rsi), %eax
	shrl	$7, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi), %eax
	shrl	$7, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	shrl	%eax
	andl	$1, %edi
	addl	%edi, %eax
	retq
