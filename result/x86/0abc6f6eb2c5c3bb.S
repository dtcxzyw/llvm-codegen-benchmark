func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	12(%rdi,%rax,8), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	4(%rdi,%rax,2), %eax
	retq
