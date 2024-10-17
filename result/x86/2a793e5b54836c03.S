func0000000000000158:                   # @func0000000000000158
	movzbl	%dl, %eax
	addl	%eax, %eax
	subl	%eax, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
