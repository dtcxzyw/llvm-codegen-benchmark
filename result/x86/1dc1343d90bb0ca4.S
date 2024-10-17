func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	leal	(%rax,%rdi), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq
