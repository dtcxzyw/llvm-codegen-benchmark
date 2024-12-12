func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
