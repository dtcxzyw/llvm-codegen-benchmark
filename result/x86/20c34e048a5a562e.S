	.att_syntax
func0000000000000000:
	xorl	$8, %edx
	imull	$-2048144789, %edx, %eax
	xorl	%esi, %eax
	imull	$-1028477387, %eax, %eax
	xorl	%edi, %eax
	retq

func000000000000000c:
	xorl	$177573, %edx
	movl	%edx, %ecx
	shll	$5, %ecx
	addl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

