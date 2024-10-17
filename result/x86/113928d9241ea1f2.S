func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	subl	%edi, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmoval	%esi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %ecx
	subl	%edi, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovgl	%esi, %eax
	retq
