	.att_syntax
func0000000000000024:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$36, %rdi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq

func0000000000000028:
	subq	%rsi, %rdi
	cmpq	$1017, %rdi
	movl	$2, %eax
	sbbq	$-1, %rax
	retq

