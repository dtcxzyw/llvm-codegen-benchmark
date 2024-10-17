func0000000000000029:                   # @func0000000000000029
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
