func0000000000000062:                   # @func0000000000000062
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq
