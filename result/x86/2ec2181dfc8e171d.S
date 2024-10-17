func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,8), %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1000, %esi, %ecx              # imm = 0xFC18
	addl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
