func000000000000003f:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rdi, %rdx
	movzbl	%sil, %eax
	leaq	2(%rdx,%rax,4), %rax
	retq

func000000000000007f:
	leaq	140(%rdi), %rax
	addq	$70, %rdi
	testb	$1, %dl
	cmoveq	%rax, %rdi
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

func0000000000000043:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	movzbl	%sil, %ecx
	leaq	2(%rcx,%rax), %rax
	retq

func0000000000000040:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	movzbl	%sil, %ecx
	leaq	20(%rcx,%rax), %rax
	retq

