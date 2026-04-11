	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$9, %esi
	leal	24576(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	65512(,%rsi,8), %eax
	orl	%edi, %eax
	retq

