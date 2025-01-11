func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$2147483647, %eax
	movl	$2147483647, %ecx
	cmovael	%ecx, %eax
	retq

