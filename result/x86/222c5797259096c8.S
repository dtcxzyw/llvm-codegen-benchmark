func0000000000000002:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovlel	%edi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	subl	%edi, %eax
	retq

