func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	cmovbel	%edi, %edx
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	retq

