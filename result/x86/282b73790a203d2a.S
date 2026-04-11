	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	movabsq	$4398046511104, %rcx
	cmpq	%rcx, %rdx
	cmovlq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

