func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$17, %esi
	movl	$16, %ecx
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	addl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
