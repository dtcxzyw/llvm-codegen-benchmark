func0000000000000000:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$6, %eax
	leal	(%rax,%rax,4), %eax
	shll	$5, %eax
	addl	%eax, %edi
	movzbl	%dil, %eax
	retq

func000000000000000f:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	imull	$-100000000, %eax, %eax
	addl	%edi, %eax
	retq

