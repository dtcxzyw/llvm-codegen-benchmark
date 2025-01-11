func0000000000000003:
	leaq	-1(%rsi), %rax
	movzbl	%dil, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leaq	-12(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

