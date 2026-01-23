	.att_syntax
func0000000000000002:
	leaq	-48(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	movq	%rsi, %rdx
	retq

func0000000000000003:
	leaq	16(%rdx), %rax
	xorl	%edx, %edx
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmoveq	%rsi, %rdx
	retq

