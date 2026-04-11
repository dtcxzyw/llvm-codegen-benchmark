	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

