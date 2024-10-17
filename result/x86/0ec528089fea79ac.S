func0000000000000008:                   # @func0000000000000008
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$2, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-72, %esi
	andl	$1, %edi
	shll	$7, %edi
	leaq	56(%rdi), %rcx
	cmpl	$-7, %esi
	movl	$184, %eax
	cmovaeq	%rcx, %rax
	retq
