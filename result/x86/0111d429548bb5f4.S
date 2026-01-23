	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	leal	(,%rsi,4), %ecx
	rorl	%cl, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	leal	(,%rsi,8), %ecx
	rorl	%cl, %eax
	retq

