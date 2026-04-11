	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$-9223372036854775808, %rcx
	andq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$33488896, %edx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rcx, %rax
	orq	%rdi, %rax
	retq

