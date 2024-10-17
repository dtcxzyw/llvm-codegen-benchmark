func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	cmpl	$255, %ecx
	movl	$255, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	cmpl	$3, %ecx
	movl	$3, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq
