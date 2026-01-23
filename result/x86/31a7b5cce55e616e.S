	.att_syntax
func000000000000005f:
	shll	$24, %edx
	orl	%esi, %edx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000007c:
	shll	$16, %edx
	orl	%esi, %edx
	movl	%edi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000077:
	shll	$8, %edx
	orl	%esi, %edx
	movl	%edi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

