func0000000000000021:                   # @func0000000000000021
	shrl	$4, %edi
	andl	$15, %edi
	leal	-3(%rdi), %ecx
	cmpl	$15, %edi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq
