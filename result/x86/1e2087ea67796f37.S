	.att_syntax
func0000000000000001:
	addq	%rsi, %rdx
	movq	$-1, %rcx
	cmovbq	%rcx, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	incq	%rdx
	cmovneq	%rdx, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

