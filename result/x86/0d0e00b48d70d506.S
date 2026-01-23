	.att_syntax
func0000000000000199:
	imull	$400, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000099:
	imull	$-146097, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	imull	$-146097, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

