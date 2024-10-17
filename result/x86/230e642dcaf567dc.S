func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	imull	%eax, %eax
	imull	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%eax, %eax
	imull	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq
