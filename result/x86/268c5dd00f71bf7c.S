func0000000000000060:
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	32(%rax,%rcx,8), %rax
	retq

func000000000000006f:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

func000000000000000b:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000006c:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	10(%rax,%rdi), %rax
	retq

func000000000000007b:
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

func000000000000006b:
	leaq	(%rdx,%rdi,2), %rax
	movzbl	%sil, %ecx
	leaq	102(%rax,%rcx,2), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	24(%rax,%rdi), %rax
	retq

func000000000000007f:
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

func0000000000000010:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000063:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	255(%rax,%rdi), %rax
	retq

func000000000000004f:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-64(%rax,%rdi), %rax
	retq

func0000000000000073:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	33(%rax,%rdi), %rax
	retq

