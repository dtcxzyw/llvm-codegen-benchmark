	.att_syntax
func0000000000000070:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	-496(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000004f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000073:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000043:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

