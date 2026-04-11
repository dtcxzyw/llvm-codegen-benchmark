	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000df:
	shll	$12, %edx
	shll	$6, %esi
	leal	-8192(%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

