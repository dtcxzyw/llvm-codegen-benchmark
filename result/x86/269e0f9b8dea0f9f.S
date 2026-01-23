	.att_syntax
func0000000000000002:
	notl	%edx
	xorl	%eax, %eax
	testb	$63, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$-4294967295, %rax
	testq	%rax, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

