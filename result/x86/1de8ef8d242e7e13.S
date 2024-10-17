func0000000000000000:                   # @func0000000000000000
	shll	$9, %esi
	leal	24576(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	65512(,%rsi,8), %eax
	orl	%edi, %eax
	retq
