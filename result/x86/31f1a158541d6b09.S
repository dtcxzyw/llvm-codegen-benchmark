	.att_syntax
func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	retq

