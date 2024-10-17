func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	$60, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$51, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$6, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
