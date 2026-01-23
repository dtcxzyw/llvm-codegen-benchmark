	.att_syntax
func000000000000006c:
	shrl	$19, %edx
	addl	%edi, %edx
	leal	1(%rsi,%rsi), %eax
	shlxl	%edx, %eax, %eax
	retq

