	.att_syntax
func00000000000000d0:
	leal	1048576(%rsi), %eax
	testl	$2146435072, %edx
	cmovel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

