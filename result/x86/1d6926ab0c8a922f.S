	.att_syntax
func00000000000000d0:
	movl	%esi, %eax
	orl	$1048576, %eax
	testl	$2146435072, %edx
	cmovel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

