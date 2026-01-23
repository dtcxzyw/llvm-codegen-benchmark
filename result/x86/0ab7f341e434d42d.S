	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	shll	$4, %edx
	orl	%edi, %edx
	andl	$31, %eax
	shll	$10, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$15, %edx
	shll	$8, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$7, %edx
	andl	$266354560, %edx
	shll	$14, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000002f:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

