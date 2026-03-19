	.att_syntax
func00000000000000df:
	shll	$12, %edx
	shll	$6, %esi
	leal	-8192(%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

