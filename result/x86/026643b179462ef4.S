func0000000000000000:                   # @func0000000000000000
	leal	-2(%rdi), %eax
	movl	%eax, %ecx
	shrl	$3, %ecx
	shrl	$2, %eax
	orl	%ecx, %eax
	retq
