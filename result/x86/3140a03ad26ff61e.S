func0000000000000056:                   # @func0000000000000056
	movswl	%dx, %eax
	movswl	%si, %ecx
	leal	1(%rcx,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
