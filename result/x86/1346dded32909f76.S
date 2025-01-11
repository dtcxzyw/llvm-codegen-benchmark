func0000000000000030:
	shrl	$12, %edx
	andl	$1023, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000035:
	xorl	%eax, %eax
	btl	$11, %edx
	adcl	$1, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

