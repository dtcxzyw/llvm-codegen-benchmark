func0000000000000001:                   # @func0000000000000001
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
