func0000000000000065:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	retq

