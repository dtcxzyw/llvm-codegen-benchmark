func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	2(%rax,%rdi), %eax
	retq

