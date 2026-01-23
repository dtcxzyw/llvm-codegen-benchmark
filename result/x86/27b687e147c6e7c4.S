	.att_syntax
func0000000000000011:
	leaq	-128(%rsi), %rax
	leaq	127(%rsi), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$8, %rcx
	andq	$-8, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

