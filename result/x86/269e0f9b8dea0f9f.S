	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notl	%edx
	xorl	%eax, %eax
	testb	$63, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$-4294967295, %rax
	testq	%rax, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

