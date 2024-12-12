func000000000000002f:                   # @func000000000000002f
	orl	$1, %esi
	lzcntl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %edi
	leal	8(%rdi), %eax
	retq
