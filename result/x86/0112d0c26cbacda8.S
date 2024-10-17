func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq
