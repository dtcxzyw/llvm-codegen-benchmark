	.att_syntax
func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	$-31506, %edx
	cmovll	%edi, %eax
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovgel	%edi, %eax
	retq

