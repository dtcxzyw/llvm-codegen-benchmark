	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	128(%rsi), %eax
	sarl	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rsi), %eax
	sarl	$3, %eax
	subl	%edi, %eax
	retq

