func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

