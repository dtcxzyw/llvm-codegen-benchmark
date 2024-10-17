func0000000000000158:                   # @func0000000000000158
	addl	%esi, %esi
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %esi
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
