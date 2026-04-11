	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	leal	(,%rsi,4), %ecx
	rorl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	leal	(,%rsi,8), %ecx
	rorl	%cl, %eax
	retq

