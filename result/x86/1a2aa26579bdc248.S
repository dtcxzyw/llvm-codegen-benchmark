func0000000000000026:
	imull	$-146097, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovll	%ecx, %eax
	retq

func0000000000000066:
	imull	$400, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovll	%ecx, %eax
	retq

