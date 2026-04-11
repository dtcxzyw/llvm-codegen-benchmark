	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orq	$1, %rdi
	cmpq	$23, %rsi
	movl	$25, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$2151677951, %ecx
	leaq	(%rdi,%rcx), %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	leaq	3(%rdi), %rcx
	cmpq	$23, %rsi
	movl	$35, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leaq	3(%rdi), %rcx
	cmpq	$23, %rsi
	movl	$35, %eax
	cmovaeq	%rcx, %rax
	retq

