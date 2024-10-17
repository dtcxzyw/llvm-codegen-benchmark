func0000000000000015:                   # @func0000000000000015
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	imull	$-23, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,8), %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq
