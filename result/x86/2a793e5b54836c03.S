func00000000000002b8:                   # @func00000000000002b8
	movzbl	%dl, %eax
	addl	%eax, %eax
	subl	%eax, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
