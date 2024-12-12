func0000000000000661:                   # @func0000000000000661
	movl	%edi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq
