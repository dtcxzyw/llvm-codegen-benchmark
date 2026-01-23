	.att_syntax
func000000000000001a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

