func0000000000000008:
	leal	8(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000030c:
	leal	4(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

