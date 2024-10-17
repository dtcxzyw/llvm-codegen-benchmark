func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
