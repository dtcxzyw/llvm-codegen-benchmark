func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cltq
	leaq	64(,%rax,8), %rax
	retq
