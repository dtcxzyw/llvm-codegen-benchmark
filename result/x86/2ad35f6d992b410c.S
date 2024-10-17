func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	(%rsi,%rdi), %ecx
	cmpl	$-1, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%ecx, %eax
	retq
