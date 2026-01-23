	.att_syntax
func0000000000000002:
	leaq	8(,%rdx,8), %rcx
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	cqto
	idivq	%rcx
	retq

