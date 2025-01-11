func0000000000000001:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

