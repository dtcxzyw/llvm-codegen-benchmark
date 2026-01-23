	.att_syntax
func0000000000000000:
	shll	$16, %edx
	orl	%edi, %edx
	leal	-2147483648(%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	xorl	$4096, %eax
	orl	%edx, %eax
	retq

