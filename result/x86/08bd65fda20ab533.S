func0000000000000000:
	movq	%rdi, %rax
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	subl	%esi, %eax
	retq

