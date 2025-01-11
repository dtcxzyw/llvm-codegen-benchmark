func000000000000001b:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003a:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

