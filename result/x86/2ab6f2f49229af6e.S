func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovael	%ecx, %eax
	retq
