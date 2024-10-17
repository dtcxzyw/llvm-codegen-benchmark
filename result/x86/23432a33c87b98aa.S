func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
