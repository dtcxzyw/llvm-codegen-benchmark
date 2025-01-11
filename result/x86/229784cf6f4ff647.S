func0000000000000003:
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func000000000000000b:
	leaq	-12(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrl	$3, %eax
	incl	%eax
	andl	$31, %eax
	retq

