func0000000000000009:                   # @func0000000000000009
	leal	128(%rsi), %eax
	sarl	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	sarl	$3, %eax
	subl	%edi, %eax
	retq
