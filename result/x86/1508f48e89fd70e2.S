func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
