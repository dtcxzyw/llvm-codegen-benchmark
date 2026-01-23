	.att_syntax
func0000000000000001:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

