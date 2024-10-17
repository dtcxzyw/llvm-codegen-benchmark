func0000000000000361:                   # @func0000000000000361
	movl	%edi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq
