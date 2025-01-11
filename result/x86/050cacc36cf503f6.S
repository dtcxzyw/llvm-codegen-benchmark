func000000000000003c:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002c:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002b:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

