	.att_syntax
func0000000000000cd4:
	movl	$4096, %eax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	cmpq	$2048, %rax
	setb	%al
	retq

