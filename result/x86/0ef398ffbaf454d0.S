func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	retq
