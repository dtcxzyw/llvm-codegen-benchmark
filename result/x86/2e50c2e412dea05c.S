func0000000000000061:
	xorl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq

