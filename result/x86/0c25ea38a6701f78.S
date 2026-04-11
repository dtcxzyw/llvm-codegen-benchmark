	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-7905747460161236407, %rcx
	imulq	%rdi, %rcx
	movabsq	$164703072086692425, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subq	%rsi, %rdi
	leaq	4095(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$12, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	retq

