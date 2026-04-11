	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpq	$63, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	cmpq	$23, %rdx
	movl	$23, %eax
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

