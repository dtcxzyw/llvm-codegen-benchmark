func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$1, %eax
	leal	-1(%rax,%rdi), %eax
	retq
