	.att_syntax
func000000000000000a:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	shrl	$8, %eax
	retq

