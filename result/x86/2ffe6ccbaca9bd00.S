func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$15, %edi
	movl	$15, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
