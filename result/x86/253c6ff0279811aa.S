func0000000000000004:
	addl	$-6, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	$-3, %edx
	leaq	(%rax,%rax,2), %rax
	cmovaeq	%rdi, %rax
	retq

