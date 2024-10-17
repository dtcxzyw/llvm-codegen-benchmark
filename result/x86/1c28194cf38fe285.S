func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	subl	%ecx, %eax
	retq
