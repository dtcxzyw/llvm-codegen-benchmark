	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$29, %eax
	xorl	%esi, %eax
	andl	$-2147483648, %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	shll	$4, %edx
	andl	$61680, %edx
	movzwl	%si, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	retq

