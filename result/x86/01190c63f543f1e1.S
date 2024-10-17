func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
