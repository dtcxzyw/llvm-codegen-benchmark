func000000000000002a:
	sarq	$4, %rdx
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func000000000000000a:
	sarq	$32, %rdx
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

