	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

