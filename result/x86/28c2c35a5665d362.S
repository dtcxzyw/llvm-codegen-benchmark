func00000000000000a0:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %edi, %eax
	imull	%esi, %eax
	retq

