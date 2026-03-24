	.att_syntax
func0000000000000000:
	movb	$60, %al
	movq	%rdi, %rcx
	shrdq	$62, %rsi, %rcx
	bzhiq	%rax, %rcx, %rdx
	movl	$62, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$2, %rax
	shrq	$58, %rsi
	addq	%rsi, %rdx
	addq	%rax, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	leal	(%rax,%rax,4), %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edx
	andl	$3, %edi
	leaq	(%rdi,%rdx,4), %rax
	xorl	%edx, %edx
	retq

