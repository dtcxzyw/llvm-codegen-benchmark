func000000000000000b:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movsbq	%sil, %rax
	leaq	-420(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

