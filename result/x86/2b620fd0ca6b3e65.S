	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	leaq	128(%rdi,%rax), %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1044(%rdi,%rax,4), %rax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-6(%rdi,%rax), %rax
	retq

