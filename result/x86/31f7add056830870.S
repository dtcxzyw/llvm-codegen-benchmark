	.att_syntax
func0000000000000004:
	movzbl	%sil, %ecx
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

