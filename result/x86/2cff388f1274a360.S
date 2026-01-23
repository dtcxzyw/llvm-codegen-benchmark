	.att_syntax
func000000000000000d:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

