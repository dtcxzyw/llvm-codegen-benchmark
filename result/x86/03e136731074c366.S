func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
