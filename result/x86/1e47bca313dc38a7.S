func0000000000000068:                   # @func0000000000000068
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	shrl	$18, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	shrl	$10, %eax
	retq
