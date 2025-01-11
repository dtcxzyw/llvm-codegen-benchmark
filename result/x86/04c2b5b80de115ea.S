func000000000000000c:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	orl	$8388608, %edi
	addb	$-94, %al
	shlxl	%eax, %edi, %eax
	retq

