func0000000000000000:
	movl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

