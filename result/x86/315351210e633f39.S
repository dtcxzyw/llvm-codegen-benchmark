func0000000000000195:                   # @func0000000000000195
	movzbl	%sil, %eax
	leal	(%rdx,%rax), %ecx
	addl	%eax, %edi
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
