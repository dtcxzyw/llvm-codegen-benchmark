func00000000000002b8:
	addl	%esi, %esi
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000b8:
	addl	%esi, %esi
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

