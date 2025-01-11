func000000000000001c:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

