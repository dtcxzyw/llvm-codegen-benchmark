	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rcx
	cmpq	$45, %rcx
	movl	$45, %eax
	cmovbq	%rcx, %rax
	retq

