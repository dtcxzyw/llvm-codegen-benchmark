func0000000000000003:                   # @func0000000000000003
	cmpl	$17, %esi
	movl	$16, %eax
	cmovael	%esi, %eax
	shrl	$4, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq
