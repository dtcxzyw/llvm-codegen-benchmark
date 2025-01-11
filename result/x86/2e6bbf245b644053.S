func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

