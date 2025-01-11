func0000000000000061:
	movl	%edx, %eax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000081:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func00000000000000e1:
	movl	%edx, %eax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

