func0000000000000002:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000000:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

