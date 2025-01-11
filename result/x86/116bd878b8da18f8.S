func0000000000000000:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	incl	%edx
	andl	%esi, %edx
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	decl	%edx
	andl	%esi, %edx
	andl	$-8, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

