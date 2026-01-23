	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	cmpq	$4096, %rdx
	movl	$4096, %eax
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

