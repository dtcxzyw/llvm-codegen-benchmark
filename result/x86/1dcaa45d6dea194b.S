func000000000000007c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	84(%rdi,%rax), %rax
	retq

func0000000000000038:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

